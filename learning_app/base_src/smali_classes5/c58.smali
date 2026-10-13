.class public final synthetic Lc58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Z

.field public final synthetic c:Lp1c0;

.field public final synthetic d:Lm58;


# direct methods
.method public synthetic constructor <init>(Lqb50;ZLp1c0;Lm58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc58;->a:Lqb50;

    iput-boolean p2, p0, Lc58;->b:Z

    iput-object p3, p0, Lc58;->c:Lp1c0;

    iput-object p4, p0, Lc58;->d:Lm58;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lc58;->a:Lqb50;

    .line 8
    .line 9
    iput-boolean p1, v0, Lqb50;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lc58;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lc58;->c:Lp1c0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lp1c0;->b:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, v0, Lqb50;->a:Z

    .line 23
    .line 24
    iget-object p0, p0, Lc58;->d:Lm58;

    .line 25
    .line 26
    invoke-static {v2, p0, p1}, Lm58;->b(Lp1c0;Lm58;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
