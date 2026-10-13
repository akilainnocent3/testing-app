.class public final synthetic Lypd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljqd0$a$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljqd0$a$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypd0;->a:Ljqd0$a$a;

    iput-wide p2, p0, Lypd0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    const v0, -0x5611cdf8

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, v0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lypd0;->a:Ljqd0$a$a;

    .line 14
    .line 15
    iget-object p3, p3, Ljqd0$a$a;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    sget-object v0, Lzm60;->a:Lym60;

    .line 27
    .line 28
    iget-wide v1, p0, Lypd0;->b:J

    .line 29
    .line 30
    invoke-static {p1, p3, v1, v2, v0}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
