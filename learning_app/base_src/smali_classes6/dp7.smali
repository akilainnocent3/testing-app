.class public final synthetic Ldp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt51;

.field public final synthetic b:Lj6x;

.field public final synthetic c:Lj6x;


# direct methods
.method public synthetic constructor <init>(Lt51;Lj6x;Lj6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp7;->a:Lt51;

    iput-object p2, p0, Ldp7;->b:Lj6x;

    iput-object p3, p0, Ldp7;->c:Lj6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p1, Lt51$a;->a:Lt51$a;

    .line 14
    .line 15
    iget-object v0, p0, Ldp7;->a:Lt51;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lapv;->b:Lapv;

    .line 24
    .line 25
    iget-object p0, p0, Ldp7;->b:Lj6x;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lyr80$a;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lyr80$a;-><init>(Lapv;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lt51$b;->a:Lt51$b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Ljbc0;->i:Ljbc0;

    .line 48
    .line 49
    iget-object p0, p0, Ldp7;->c:Lj6x;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/sporty/android/common/uievent/b;->c(Lj6x;Ljbc0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
