.class public final Lvel0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/common_ui/widgets/SmsInputView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvel0;->a(Lwel0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkel0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/common_ui/widgets/SmsInputView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkel0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sporty/android/common_ui/widgets/SmsInputView;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvel0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lvel0$a;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 7
    .line 8
    iput p3, p0, Lvel0$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkel0$d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lkel0$d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvel0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvel0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v0, Lkel0$c;->a:Lkel0$c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvel0$a;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 12
    .line 13
    iget p0, p0, Lvel0$a;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setBoxColorFill(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
