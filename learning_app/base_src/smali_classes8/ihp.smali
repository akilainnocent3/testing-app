.class public final synthetic Lihp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/esotericsoftware/spine/android/SpineView;


# direct methods
.method public synthetic constructor <init>(Lcom/esotericsoftware/spine/android/SpineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihp;->a:Lcom/esotericsoftware/spine/android/SpineView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lihp;->a:Lcom/esotericsoftware/spine/android/SpineView;

    .line 7
    .line 8
    return-object p0
.end method
