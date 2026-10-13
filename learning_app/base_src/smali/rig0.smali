.class public final synthetic Lrig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liig0;


# direct methods
.method public synthetic constructor <init>(Liig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrig0;->a:Liig0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lrig0;->a:Liig0;

    .line 2
    .line 3
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 8
    .line 9
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 14
    .line 15
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Lbmg0;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Liig0;->b(Lwk0;J)Lkjg0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Liig0;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v0, v0, Lkjg0;->b:J

    .line 36
    .line 37
    new-instance v2, Lamg0;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lamg0;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Liig0;->x:Lamg0;

    .line 43
    .line 44
    iget-object v2, p0, Liig0;->v:Lkjg0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-static {v2, v3, v0, v1, v4}, Lkjg0;->a(Lkjg0;Lwk0;JI)Lkjg0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Liig0;->v:Lkjg0;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Liig0;->e(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
