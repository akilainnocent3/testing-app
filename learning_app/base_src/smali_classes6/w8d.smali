.class public final synthetic Lw8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lywx;

.field public final synthetic b:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lywx;Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8d;->a:Lywx;

    iput-object p2, p0, Lw8d;->b:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lw8d;->a:Lywx;

    .line 4
    .line 5
    iget-object p0, p0, Lw8d;->b:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lnwx;->c(Lltx;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
