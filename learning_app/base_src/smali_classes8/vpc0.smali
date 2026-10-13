.class public final synthetic Lvpc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvpc0;->a:Lcpc0;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcpc0;->K0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcpc0;->G0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcpc0;->p2()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
