.class public final synthetic Lj9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9g0;->a:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lj9g0;->a:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
