.class public final Lc8j$a;
.super Lc8j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Landroid/os/HandlerThread;

.field public static e:Landroid/os/Handler;


# instance fields
.field public a:[Landroid/util/SparseIntArray;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lc8j$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iput-object v0, p0, Lc8j$a;->a:[Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc8j$a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lc8j$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lc8j$a$a;-><init>(Lc8j$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc8j$a;->c:Lc8j$a$a;

    .line 23
    .line 24
    return-void
.end method
