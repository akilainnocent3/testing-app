.class public final synthetic Ly480;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lq880;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lq880;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly480;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ly480;->b:Lq880;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$c0$a;->a:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$c0$a;

    .line 7
    .line 8
    iget-object v1, p0, Ly480;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$i;

    .line 14
    .line 15
    iget-object p0, p0, Ly480;->b:Lq880;

    .line 16
    .line 17
    iget-object v2, p0, Lq880;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lq880;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, p1}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
