.class public final synthetic Ldki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhki0;


# direct methods
.method public synthetic constructor <init>(Lhki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldki0;->a:Lhki0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldki0;->a:Lhki0;

    .line 2
    .line 3
    iget-object p0, p0, Lhki0;->e:Lyji0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lyji0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
