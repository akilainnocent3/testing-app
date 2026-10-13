.class public final Luvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyz;


# static fields
.field public static final b:Luvy$a;


# instance fields
.field public final a:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luvy$a;->a:Luvy$a;

    .line 2
    .line 3
    sput-object v0, Luvy;->b:Luvy$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lsvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvy;->a:Lsvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luvy;->a:Lsvy;

    .line 2
    .line 3
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 8
    .line 9
    return p0
.end method
