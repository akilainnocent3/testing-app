.class public final Lvjj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6j0$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjj0;->a:Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvjj0;->a:Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->D:Llp5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lvti0;->o(Landroid/content/Context;Llp5;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "buildConfiguration"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
