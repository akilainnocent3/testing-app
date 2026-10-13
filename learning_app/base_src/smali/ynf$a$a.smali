.class public final Lynf$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lynf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final c:Lynf$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lynf$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lynf$a$a;->c:Lynf$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lgk90;JLg1s;Lplf;Lyj90;)Lxnf;
    .locals 0

    .line 1
    new-instance p0, Lxnf;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, p5}, Lgk90;->a(JLg1s;Livd;)Lbrz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p6, p1}, Lxnf;-><init>(Lyj90;Lbrz;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
