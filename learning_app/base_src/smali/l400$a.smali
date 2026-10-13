.class public final Ll400$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll400;
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
.field public final a:Lr400;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr400<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:Ln800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln800<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:Lwhp;


# direct methods
.method public constructor <init>(Lr400;Ln800;Lwhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll400$a;->a:Lr400;

    .line 5
    .line 6
    iput-object p2, p0, Ll400$a;->b:Ln800;

    .line 7
    .line 8
    iput-object p3, p0, Ll400$a;->c:Lwhp;

    .line 9
    .line 10
    return-void
.end method
