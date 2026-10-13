.class public final synthetic Ld6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv6d;


# direct methods
.method public synthetic constructor <init>(Lv6d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6d;->a:Lv6d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li1f;

    .line 2
    .line 3
    iget v0, p1, Li1f;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Ld6d;->a:Lv6d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv6d;->f()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lh12;->c:Lq06;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lq06;->f(J)Lv06;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, Lv06;->e:J

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lh12;->c(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lv6d;->h:Lm6x;

    .line 29
    .line 30
    check-cast p0, Lnsa0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
