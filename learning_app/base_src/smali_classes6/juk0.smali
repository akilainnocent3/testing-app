.class public final synthetic Ljuk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lquk0;


# direct methods
.method public synthetic constructor <init>(Lquk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk0;->a:Lquk0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljuk0;->a:Lquk0;

    .line 2
    .line 3
    iget-object p0, p0, La92;->v:Luga0;

    .line 4
    .line 5
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 6
    .line 7
    instance-of p1, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lquk0;->E0:I

    .line 12
    .line 13
    invoke-static {p0}, Lhqh0;->a(Lj6x;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lquk0;->E0:I

    .line 18
    .line 19
    sget-object p1, Lmqh0$e;->c:Lmqh0$e;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lhqh0;->b(Lj6x;Lmqh0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
