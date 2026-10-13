.class public final synthetic Lltd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltd0;->a:Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lltd0;->a:Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lp3z;->d()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
