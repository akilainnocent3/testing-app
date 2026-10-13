.class public final synthetic Lv4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5g0;

.field public final synthetic b:Lpjn;


# direct methods
.method public synthetic constructor <init>(La5g0;Lpjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4g0;->a:La5g0;

    iput-object p2, p0, Lv4g0;->b:Lpjn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4g0;->a:La5g0;

    .line 2
    .line 3
    invoke-virtual {v0}, La5g0;->d()Lmjn$e;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La5g0;->f()Lmjn$f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, La5g0;->f()Lmjn$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lv4g0;->b:Lpjn;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lmjn$f;->a(Lpjn;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "One and only one callback is allowed."

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
