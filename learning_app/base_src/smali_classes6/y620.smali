.class public final synthetic Ly620;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly620;->a:Lfvx;

    iput-object p2, p0, Ly620;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly620;->b:Lm6x;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt620;->INSTANCE:Lt620;

    .line 9
    .line 10
    new-instance v1, Luq;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Luq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgyx;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x4

    .line 27
    iget-object p0, p0, Ly620;->a:Lfvx;

    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
