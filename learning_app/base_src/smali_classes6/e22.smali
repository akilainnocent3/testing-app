.class public final synthetic Le22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc22;


# direct methods
.method public synthetic constructor <init>(Lc22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le22;->a:Lc22;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 4
    .line 5
    iget-object p0, p0, Le22;->a:Lc22;

    .line 6
    .line 7
    iget-object p0, p0, La92;->v:Luga0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lhqh0;->a(Lj6x;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lmqh0$e;->c:Lmqh0$e;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lhqh0;->b(Lj6x;Lmqh0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
