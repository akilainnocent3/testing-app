.class public final synthetic Ltv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvv50;


# direct methods
.method public synthetic constructor <init>(Lvv50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv50;->a:Lvv50;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lvv50;->c:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Ltv50;->a:Lvv50;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
