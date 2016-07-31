# OCGQueue
A simple Queue implementation using NSMutableArray

Homemade Queue implementation using NSMutableArray in Objective-C.
Based on https://en.wikipedia.org/wiki/Queue_(abstract_data_type)

# Installation
```
    pod 'OCGQueue'
```

# Usage

**Init**

```
OCGQueue *queue = [OCGQueue queueWithObjects:@"ocg", @"booka", nil];
    
    OR

OCGQueue *queue = [[OCGQueue alloc] init];
```


**Add objects to your queue**

```
[queue pushObject:@"hello world"];
```

**Retrieve your object at the beginning of your queue without removing it**


```
[queue peekObject];
```


**Retrieve your object at the beginning of your queue**

```
[queue popObject];
```

**Swap the two objects at the beginning of your queue**

```
[queue swapTopMostObjects];
```

**Check if your queue is empty**

```
queue.isEmpty;
```