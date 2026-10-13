.class public final synthetic Lsx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lfib;


# direct methods
.method public synthetic constructor <init>(Lfib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx30;->a:Lfib;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 2
    .line 3
    iget-object p0, p0, Lsx30;->a:Lfib;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfib;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
