.class public final Lsyv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmjs;

.field public b:Luks;


# direct methods
.method public constructor <init>(Lmjs;Luks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyv$a;->a:Lmjs;

    .line 5
    .line 6
    iput-object p2, p0, Lsyv$a;->b:Luks;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lmjs;->a(Lzks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
