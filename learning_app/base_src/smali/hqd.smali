.class public final synthetic Lhqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfeg0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfeg0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->a:Lfeg0;

    iput-object p2, p0, Lhqd;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqd;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1s;

    .line 8
    .line 9
    iget-object p0, p0, Lhqd;->a:Lfeg0;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfeg0;->Q0(La1s;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lb3p;->a(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p0, La3p;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, La3p;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
