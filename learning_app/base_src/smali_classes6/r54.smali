.class public final synthetic Lr54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;

.field public final synthetic b:Lxv3;

.field public final synthetic c:Lez0;

.field public final synthetic d:Lwso;

.field public final synthetic e:Lrzk;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;Lxv3;Lez0;Lwso;Lrzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr54;->a:Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;

    iput-object p2, p0, Lr54;->b:Lxv3;

    iput-object p3, p0, Lr54;->c:Lez0;

    iput-object p4, p0, Lr54;->d:Lwso;

    iput-object p5, p0, Lr54;->e:Lrzk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lr54;->d:Lwso;

    iget-object v4, p0, Lr54;->e:Lrzk;

    iget-object v0, p0, Lr54;->a:Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;

    iget-object v1, p0, Lr54;->b:Lxv3;

    iget-object v2, p0, Lr54;->c:Lez0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->d(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;Lxv3;Lez0;Lwso;Lrzk;Landroid/view/View;)V

    return-void
.end method
