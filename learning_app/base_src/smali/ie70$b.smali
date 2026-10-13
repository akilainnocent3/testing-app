.class public final Lie70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lale0$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lale0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lie70$b;->b:Lale0$a;

    .line 10
    .line 11
    iput-object p1, p0, Lie70$b;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lale0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lie70$b;->b:Lale0$a;

    .line 2
    .line 3
    return-object p0
.end method
