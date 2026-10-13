.class public final synthetic Ltuk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Levk0;

.field public final synthetic b:Litk0;


# direct methods
.method public synthetic constructor <init>(Levk0;Litk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuk0;->a:Levk0;

    iput-object p2, p0, Ltuk0;->b:Litk0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ltuk0;->a:Levk0;

    .line 10
    .line 11
    const-string v3, "withdrawUiEventFlow"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, v2, Levk0;->p:Lj6x;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lruk0$a;->a:Lruk0$a;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Levk0;->n:Lj6x;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ltuk0;->b:Litk0;

    .line 29
    .line 30
    check-cast p0, Litk0$d$s;

    .line 31
    .line 32
    iget-object p0, p0, Litk0$d$s;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, Lyr80$g;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lyr80$g;-><init>(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "securityUiEventFlow"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    instance-of p0, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Negative;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v2, Levk0;->p:Lj6x;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object p1, Lruk0$a;->a:Lruk0$a;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
