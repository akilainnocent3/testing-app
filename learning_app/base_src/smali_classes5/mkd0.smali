.class public final synthetic Lmkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpkd0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lpkd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmkd0;->a:Z

    iput-object p2, p0, Lmkd0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lmkd0;->c:Lpkd0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkd0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmkd0;->c:Lpkd0;

    .line 6
    .line 7
    iget-object v0, v0, Lpkd0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lmkd0;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
