.class public final Lnj4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lnj4$c;

.field public final b:I


# direct methods
.method public constructor <init>(Lnj4$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj4$b;->a:Lnj4$c;

    .line 5
    .line 6
    iput p2, p0, Lnj4$b;->b:I

    .line 7
    .line 8
    return-void
.end method
