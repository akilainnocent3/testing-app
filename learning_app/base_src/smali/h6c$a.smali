.class public final Lh6c$a;
.super Lh6c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lh6c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh6c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6c$a;->b:Lh6c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh6c$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
