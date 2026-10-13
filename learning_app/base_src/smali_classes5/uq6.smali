.class public final synthetic Luq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy7$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Lqwf;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lqwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p2, p0, Luq6;->b:Lqwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Luq6;->b:Lqwf;

    .line 8
    .line 9
    iget-object p0, p0, Lqwf;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/h;->b:Lcvf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lzuf;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v1, p0, v3}, Lzuf;-><init>(Lcvf;Ljava/lang/String;Lhab;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lge70;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lpu6;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0, v3}, Lpu6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Lhab;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Laai;

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 49
    .line 50
    .line 51
    return-void
.end method
