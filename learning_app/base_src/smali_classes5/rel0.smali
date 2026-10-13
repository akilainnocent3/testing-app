.class public final synthetic Lrel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrel0;->a:I

    iput-object p3, p0, Lrel0;->b:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lrel0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrel0;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setBoxColorFill(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvel0$a;

    .line 12
    .line 13
    iget-object v1, p0, Lrel0;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget p0, p0, Lrel0;->c:I

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p0}, Lvel0$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/common_ui/widgets/SmsInputView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setInputListener(Lcom/sporty/android/common_ui/widgets/SmsInputView$c;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
