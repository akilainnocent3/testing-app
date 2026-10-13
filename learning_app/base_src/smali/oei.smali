.class public final synthetic Loei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Lpei;


# direct methods
.method public synthetic constructor <init>(Lvb50;Lpei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loei;->a:Lvb50;

    iput-object p2, p0, Loei;->b:Lpei;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loei;->b:Lpei;

    .line 2
    .line 3
    sget-object v1, Lhp10;->a:Ldqf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Loei;->a:Lvb50;

    .line 10
    .line 11
    iput-object v0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
