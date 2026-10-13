.class public final Lgyc$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv8t;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lv8t;Ljava/lang/Object;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8t;",
            "TK;IZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyc$g;->a:Lv8t;

    .line 5
    .line 6
    iput-object p2, p0, Lgyc$g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lgyc$g;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lgyc$g;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lgyc$g;->e:I

    .line 13
    .line 14
    sget-object p0, Lv8t;->a:Lv8t;

    .line 15
    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Key must be non-null for prepend/append"

    .line 22
    .line 23
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-void
.end method
