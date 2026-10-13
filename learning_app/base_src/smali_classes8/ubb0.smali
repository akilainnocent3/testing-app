.class public final synthetic Lubb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvbb0;


# direct methods
.method public synthetic constructor <init>(Lvbb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubb0;->a:Lvbb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lubb0;->a:Lvbb0;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lvbb0;->a(IZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
