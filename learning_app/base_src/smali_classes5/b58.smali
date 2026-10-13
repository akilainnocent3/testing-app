.class public final synthetic Lb58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqb50;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lp1c0;

.field public final synthetic i:Lm58;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lqb50;ZZLp1c0;Lm58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb58;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lb58;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb58;->c:Lqb50;

    iput-boolean p4, p0, Lb58;->d:Z

    iput-boolean p5, p0, Lb58;->e:Z

    iput-object p6, p0, Lb58;->f:Lp1c0;

    iput-object p7, p0, Lb58;->i:Lm58;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb58;->c:Lqb50;

    .line 2
    .line 3
    iget-boolean v0, p1, Lqb50;->a:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lb58;->a:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v2, p0, Lb58;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lb58;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p1, Lqb50;->a:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p1, Lqb50;->a:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lb58;->e:Z

    .line 30
    .line 31
    iget-object v2, p0, Lb58;->f:Lp1c0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lp1c0;->b:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean p1, p1, Lqb50;->a:Z

    .line 41
    .line 42
    iget-object p0, p0, Lb58;->i:Lm58;

    .line 43
    .line 44
    invoke-static {v2, p0, p1}, Lm58;->b(Lp1c0;Lm58;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
