.class public final synthetic Lb560;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/RestrictionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/RestrictionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb560;->a:Lcom/sportybet/android/home/RestrictionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/home/RestrictionActivity;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lb560;->a:Lcom/sportybet/android/home/RestrictionActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
