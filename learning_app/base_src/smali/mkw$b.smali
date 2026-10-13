.class public final Lmkw$b;
.super Lmkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lea00;


# direct methods
.method public constructor <init>(ILea00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmkw;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmkw$b;->b:Lea00;

    .line 5
    .line 6
    return-void
.end method
