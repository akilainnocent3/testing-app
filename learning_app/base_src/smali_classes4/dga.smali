.class public final synthetic Ldga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldga;->a:Landroid/content/Context;

    iput-object p2, p0, Ldga;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ldga;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfga$a;

    .line 7
    .line 8
    iget-object v0, p0, Ldga;->c:Lm6x;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfga$a;-><init>(Lm6x;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldga;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Ldga;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p0}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lfga$b;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lfga$b;-><init>(Landroid/content/Context;Lfga$a;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
