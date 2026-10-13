.class public final Lcom/sporty/android/common_ui/widgets/ClearEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/common_ui/widgets/ClearEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/sporty/android/common_ui/widgets/ClearEditText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/ClearEditText$a;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/ClearEditText$a;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/ClearEditText$a;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/ClearEditText$a;->a:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
