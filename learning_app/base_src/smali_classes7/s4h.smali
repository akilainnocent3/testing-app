.class public final synthetic Ls4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6j;


# instance fields
.field public final synthetic a:Lv4h;


# direct methods
.method public synthetic constructor <init>(Lv4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4h;->a:Lv4h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls4h;->a:Lv4h;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
