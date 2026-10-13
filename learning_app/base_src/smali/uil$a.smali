.class public final Luil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;

.field public c:Luil$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luil$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Luil$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luil$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Luil$a;-><init>(Lbl20;)V

    return-void
.end method

.method public constructor <init>(Lbl20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Luil$a;->d:Luil$a;

    .line 5
    .line 6
    iput-object p0, p0, Luil$a;->c:Luil$a;

    .line 7
    .line 8
    iput-object p1, p0, Luil$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
