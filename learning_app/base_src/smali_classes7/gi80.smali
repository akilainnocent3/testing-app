.class public final synthetic Lgi80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Lgi80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->v0()Lcq80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcq80;->G1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
