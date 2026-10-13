.class public final Lw35$b;
.super Lw35;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw35;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw35$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lw35$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lw35$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
