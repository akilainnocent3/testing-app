.class public final synthetic Lfe80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkzx;

.field public final synthetic b:Lff80;


# direct methods
.method public synthetic constructor <init>(Lkzx;Lff80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe80;->a:Lkzx;

    iput-object p2, p0, Lfe80;->b:Lff80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Logf$b;

    .line 2
    .line 3
    iget-wide v0, p1, Logf$b;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lfe80;->b:Lff80;

    .line 6
    .line 7
    iget-object p1, p1, Lff80;->d:Ltkz;

    .line 8
    .line 9
    sget-object v2, Ltkz;->b:Ltkz;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v4, v3, v0, v1}, Lo1z;->b(FFIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    invoke-static {v4, v4, p1, v0, v1}, Lo1z;->b(FFIJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    iget-object p0, p0, Lfe80;->a:Lkzx;

    .line 26
    .line 27
    invoke-interface {p0, v3, v0, v1}, Lkzx;->b(IJ)J

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
