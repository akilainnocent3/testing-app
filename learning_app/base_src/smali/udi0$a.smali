.class public final Ludi0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ludi0$a;

.field public b:Lkjg0;


# direct methods
.method public constructor <init>(Ludi0$a;Lkjg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludi0$a;->a:Ludi0$a;

    .line 5
    .line 6
    iput-object p2, p0, Ludi0$a;->b:Lkjg0;

    .line 7
    .line 8
    return-void
.end method
