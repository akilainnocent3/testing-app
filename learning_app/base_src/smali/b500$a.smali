.class public final Lb500$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb500;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li7x;

.field public final b:Lb500;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb500<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly700;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj7x;->a()Li7x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb500$a;->a:Li7x;

    .line 9
    .line 10
    new-instance v0, Lb500;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lb500;-><init>(Ly700;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb500$a;->b:Lb500;

    .line 16
    .line 17
    return-void
.end method
