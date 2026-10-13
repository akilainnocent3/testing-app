.class public final Ltx10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lclk;

.field public final b:Le08$a;


# direct methods
.method public constructor <init>(Lclk;Le08$a;)V
    .locals 1

    .line 1
    sget-object v0, Lddc;->a:Lddc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltx10$a;->a:Lclk;

    .line 10
    .line 11
    iput-object p2, p0, Ltx10$a;->b:Le08$a;

    .line 12
    .line 13
    return-void
.end method
