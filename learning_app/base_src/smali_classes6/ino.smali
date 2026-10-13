.class public final synthetic Lino;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

.field public final synthetic b:Lgno;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lgno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lino;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    iput-object p2, p0, Lino;->b:Lgno;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lino;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    iget-object p0, p0, Lino;->b:Lgno;

    invoke-static {v0, p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->i(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lgno;)V

    return-void
.end method
