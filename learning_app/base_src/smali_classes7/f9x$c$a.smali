.class public final Lf9x$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9x$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9x$c;


# direct methods
.method public constructor <init>(Lf9x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9x$c$a;->a:Lf9x$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Outcome;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf9x$c$a;->a:Lf9x$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf9x$c;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
