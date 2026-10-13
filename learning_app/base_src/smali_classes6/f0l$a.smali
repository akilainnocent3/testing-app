.class public final Lf0l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvsx;

.field public final synthetic b:Lcom/sportybet/feature/gift/gift/presentation/k;


# direct methods
.method public constructor <init>(Lvsx;Lcom/sportybet/feature/gift/gift/presentation/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0l$a;->a:Lvsx;

    .line 5
    .line 6
    iput-object p2, p0, Lf0l$a;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf0l$a;->a:Lvsx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvsx;->a()Lrh70;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "redeem_success"

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lf0l$a;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/k;->b:Lez0;

    .line 25
    .line 26
    sget-object p2, Lzu0$c;->a:Lzu0$c;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lez0;->h(Lzu0;)Lf7i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
