.class public final synthetic Ls8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/auth/AccountHelper;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/auth/AccountHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8;->a:Lcom/sportybet/android/auth/AccountHelper;

    iput-object p2, p0, Ls8;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8;->a:Lcom/sportybet/android/auth/AccountHelper;

    iget-object p0, p0, Ls8;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/sportybet/android/auth/AccountHelper;->c(Lcom/sportybet/android/auth/AccountHelper;Landroid/content/Context;)V

    return-void
.end method
