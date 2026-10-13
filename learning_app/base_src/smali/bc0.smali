.class public final synthetic Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lec0;

.field public final synthetic b:Lfeg0;


# direct methods
.method public synthetic constructor <init>(Lec0;Lfeg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc0;->a:Lec0;

    iput-object p2, p0, Lbc0;->b:Lfeg0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc0;->a:Lec0;

    .line 2
    .line 3
    iget-object v0, v0, Lec0;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La1s;

    .line 10
    .line 11
    iget-object p0, p0, Lbc0;->b:Lfeg0;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lfeg0;->S0(La1s;)Lq650;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, La1s;->j0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lq650;->j(J)Lq650;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
