.class public final synthetic Lb6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx5s;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lx5s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6s;->a:Lx5s;

    iput-wide p2, p0, Lb6s;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lee0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lee0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3p;

    .line 8
    .line 9
    iget-wide v0, p1, La3p;->a:J

    .line 10
    .line 11
    iget-wide v2, p0, Lb6s;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, La3p;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lb6s;->a:Lx5s;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lx5s;->d(J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lx5s;->c:Lf6s;

    .line 23
    .line 24
    invoke-virtual {p0}, Lf6s;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
