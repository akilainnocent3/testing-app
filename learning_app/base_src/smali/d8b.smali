.class public final Ld8b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8b$e;,
        Ld8b$d;,
        Ld8b$a;,
        Ld8b$c;,
        Ld8b$b;,
        Ld8b$f;
    }
.end annotation


# instance fields
.field public final a:Ld8b$e;


# direct methods
.method public constructor <init>(Ld8b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8b;->a:Ld8b$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8b;->a:Ld8b$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
